.class public Lcom/kik/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private b:Lcom/b/a/a;

.field private c:Lbaked/kik/h;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/kik/cache/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cache/m;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/high16 v0, 0x6400000

    invoke-direct {p0, p1, p2, v0}, Lcom/kik/cache/m;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/kik/cache/m;->d:Ljava/lang/String;

    .line 51
    int-to-long v0, p3

    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/b/a/a;->a(Ljava/io/File;J)Lcom/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error creating file cache"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbaked/kik/util/bc;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/m;)Lbaked/kik/h;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kik/cache/m;->c:Lbaked/kik/h;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/w;Lcom/baked/kik/Mixpanel;I)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/interfaces/w;",
            "Lcom/baked/kik/Mixpanel;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/kik/cache/m;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1270
    :goto_0
    return-object v0

    .line 166
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kik/cache/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1261
    iget-object v1, p0, Lcom/kik/cache/m;->c:Lbaked/kik/h;

    if-nez v1, :cond_1

    .line 1266
    new-instance v1, Lbaked/kik/h;

    invoke-direct {v1, p4}, Lbaked/kik/h;-><init>(Lcom/baked/kik/Mixpanel;)V

    iput-object v1, p0, Lcom/kik/cache/m;->c:Lbaked/kik/h;

    .line 1269
    :cond_1
    if-nez p2, :cond_2

    .line 1270
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "null url"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 1273
    :cond_2
    iget-object v1, p0, Lcom/kik/cache/m;->c:Lbaked/kik/h;

    iget-object v2, p0, Lcom/kik/cache/m;->d:Ljava/lang/String;

    invoke-virtual {v1, p2, v2, v0, p5}, Lbaked/kik/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1274
    if-eqz p3, :cond_3

    .line 1275
    iget-object v1, p0, Lcom/kik/cache/m;->c:Lbaked/kik/h;

    invoke-virtual {v1, p3, p2}, Lbaked/kik/h;->a(Lkik/core/interfaces/w;Ljava/lang/String;)V

    .line 1277
    :cond_3
    new-instance v1, Lcom/kik/cache/m$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kik/cache/m$1;-><init>(Lcom/kik/cache/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    if-nez v1, :cond_0

    .line 146
    :goto_0
    return v0

    .line 140
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v1, p1}, Lcom/b/a/a;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    if-nez v1, :cond_0

    .line 126
    :goto_0
    return v0

    .line 119
    :cond_0
    const/4 v3, 0x0

    .line 121
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lcom/kik/cache/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 129
    invoke-static {v2}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    move-object v3, v2

    :goto_2
    :try_start_2
    invoke-static {v1}, Lbaked/kik/util/bc;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    invoke-static {v3}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v3}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 125
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v2

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 64
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    if-nez v1, :cond_0

    .line 94
    :goto_0
    return v0

    .line 72
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v1, p1}, Lcom/b/a/a;->b(Ljava/lang/String;)Lcom/b/a/a$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2}, Lcom/b/a/a$a;->d()V

    .line 100
    :cond_1
    invoke-static {v3}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v3}, Lorg/apache/a/a/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 78
    :cond_2
    const v1, 0xc800

    :try_start_1
    new-array v1, v1, [B

    .line 79
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Lcom/b/a/a$a;->a()Ljava/io/OutputStream;

    move-result-object v6

    const v7, 0xc800

    invoke-direct {v4, v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {v5, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    .line 84
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    :goto_2
    move-object v5, v4

    .line 92
    :goto_3
    :try_start_4
    sget-object v4, Lcom/kik/cache/m;->a:Lorg/slf4j/b;

    const-string v6, "Error editing cache entry"

    invoke-interface {v4, v6}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lbaked/kik/util/bc;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {v2}, Lcom/b/a/a$a;->d()V

    .line 100
    :cond_3
    invoke-static {v5}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v3}, Lorg/apache/a/a/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 86
    :cond_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 87
    invoke-virtual {v2}, Lcom/b/a/a$a;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {v2}, Lcom/b/a/a$a;->d()V

    .line 100
    :cond_5
    invoke-static {v5}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v4}, Lorg/apache/a/a/c;->a(Ljava/io/OutputStream;)V

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v5, v3

    :goto_4
    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v2}, Lcom/b/a/a$a;->d()V

    .line 100
    :cond_6
    invoke-static {v5}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v3}, Lorg/apache/a/a/c;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_4

    .line 91
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v5, v3

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v5, v3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v4, v3

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v4, v5

    goto :goto_2
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v1}, Lcom/b/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    if-nez v1, :cond_0

    .line 227
    :goto_0
    return-object v0

    .line 191
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v1, p1}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/a$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 192
    if-nez v2, :cond_2

    .line 219
    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 222
    :cond_1
    invoke-static {v0}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v0}, Lorg/apache/a/a/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 196
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kik/cache/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 219
    if-eqz v2, :cond_3

    .line 220
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 222
    :cond_3
    invoke-static {v0}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v0}, Lorg/apache/a/a/c;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/b/a/a$c;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_8

    .line 203
    new-instance v4, Ljava/io/BufferedInputStream;

    const v5, 0xc800

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    const v5, 0xc800

    :try_start_4
    new-array v5, v5, [B

    .line 208
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 209
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 216
    :catch_0
    move-exception v1

    :goto_2
    :try_start_5
    invoke-static {v1}, Lbaked/kik/util/bc;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 219
    if-eqz v2, :cond_5

    .line 220
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 222
    :cond_5
    invoke-static {v4}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v3}, Lorg/apache/a/a/c;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 211
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 219
    if-eqz v2, :cond_7

    .line 220
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 222
    :cond_7
    invoke-static {v4}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v3}, Lorg/apache/a/a/c;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    .line 212
    goto :goto_0

    .line 219
    :cond_8
    if-eqz v2, :cond_9

    .line 220
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 222
    :cond_9
    invoke-static {v0}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v0}, Lorg/apache/a/a/c;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 219
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 220
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    .line 222
    :cond_a
    invoke-static {v4}, Lorg/apache/a/a/c;->a(Ljava/io/InputStream;)V

    .line 223
    invoke-static {v3}, Lorg/apache/a/a/c;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 219
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 216
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v3, v0

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 255
    :goto_0
    return-object v0

    .line 243
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v0, p1}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/a$c;

    move-result-object v0

    .line 244
    if-nez v0, :cond_1

    move-object v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {v0}, Lcom/b/a/a$c;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lbaked/kik/util/bc;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 255
    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 298
    const/4 v2, 0x0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/m;->b:Lcom/b/a/a;

    invoke-virtual {v1, p1}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/a$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 307
    :cond_0
    if-eqz v1, :cond_1

    .line 308
    invoke-virtual {v1}, Lcom/b/a/a$c;->close()V

    .line 311
    :cond_1
    :goto_0
    return v0

    .line 304
    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lbaked/kik/util/bc;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    if-eqz v2, :cond_1

    .line 308
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 308
    invoke-virtual {v2}, Lcom/b/a/a$c;->close()V

    :cond_2
    throw v0
.end method
