.class public final Lcom/google/android/gms/ads/internal/client/zzad$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzbg:Ljava/util/Date;

.field private zzbk:Landroid/location/Location;

.field private zzqs:Z

.field private final zzvT:Landroid/os/Bundle;

.field private final zzvY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private zzve:I

.field private zzvh:I

.field private zzvi:Ljava/lang/String;

.field private zzvk:Ljava/lang/String;

.field private final zzvm:Landroid/os/Bundle;

.field private zzvo:Ljava/lang/String;

.field private zzvq:Z

.field private final zzwa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzwb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvY:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvT:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzwa:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvm:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzwb:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzve:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzqs:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvh:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzbg:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzad$zza;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzve:I

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvY:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzbk:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzqs:Z

    return v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvT:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvZ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzad$zza;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvh:I

    return v0
.end method

.method static synthetic zzl(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzwa:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic zzm(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvm:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic zzn(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzwb:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic zzo(Lcom/google/android/gms/ads/internal/client/zzad$zza;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvq:Z

    return v0
.end method


# virtual methods
.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzqs:Z

    return-void
.end method

.method public final zzF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvY:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzwa:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzwa:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvk:Ljava/lang/String;

    return-void
.end method

.method public final zzJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvi:Ljava/lang/String;

    return-void
.end method

.method public final zzK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvo:Ljava/lang/String;

    return-void
.end method

.method public final zzL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzwb:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    check-cast p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvZ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final zza(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvT:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzbg:Ljava/util/Date;

    return-void
.end method

.method public final zzb(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzbk:Landroid/location/Location;

    return-void
.end method

.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvT:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvT:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvT:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvm:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzm(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvh:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzvq:Z

    return-void
.end method

.method public final zzr(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzad$zza;->zzve:I

    return-void
.end method
