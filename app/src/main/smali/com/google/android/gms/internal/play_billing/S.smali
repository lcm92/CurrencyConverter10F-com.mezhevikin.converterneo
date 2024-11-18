.class public final Lcom/google/android/gms/internal/play_billing/S;
.super Lcom/google/android/gms/internal/play_billing/T;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/play_billing/S;


# instance fields
.field public final g:Lcom/google/android/gms/internal/play_billing/w;

.field public final h:Lcom/google/android/gms/internal/play_billing/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/S;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/v;->i:Lcom/google/android/gms/internal/play_billing/v;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/v;->h:Lcom/google/android/gms/internal/play_billing/v;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/S;-><init>(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/S;->i:Lcom/google/android/gms/internal/play_billing/S;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/w;Lcom/google/android/gms/internal/play_billing/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/w;->a(Lcom/google/android/gms/internal/play_billing/w;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->h:Lcom/google/android/gms/internal/play_billing/v;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->i:Lcom/google/android/gms/internal/play_billing/v;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/w;->b(Ljava/lang/StringBuilder;)V

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/w;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/S;

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/w;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/w;->b(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/w;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
