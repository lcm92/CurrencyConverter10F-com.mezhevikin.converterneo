.class public final Ldef/z2/PAZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/z2/EZ2;

.field public final b:Ldef/z2/BZ2;

.field public final c:Ldef/z2/KZ2;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Ldef/o2/GO2;


# direct methods
.method public constructor <init>(Ldef/z2/EZ2;Ldef/z2/BZ2;Ldef/z2/KZ2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/z2/PAZ2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/z2/PAZ2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/z2/PAZ2;->f:Z

    iput-boolean v0, p0, Ldef/z2/PAZ2;->g:Z

    new-instance v0, Ldef/o2/GO2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldef/z2/PAZ2;->h:Ldef/o2/GO2;

    iput-object p1, p0, Ldef/z2/PAZ2;->a:Ldef/z2/EZ2;

    iput-object p2, p0, Ldef/z2/PAZ2;->b:Ldef/z2/BZ2;

    iput-object p3, p0, Ldef/z2/PAZ2;->c:Ldef/z2/KZ2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Ldef/z2/PAZ2;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ldef/z2/PAZ2;->a:Ldef/z2/EZ2;

    iget-object v0, v0, Ldef/z2/EZ2;->b:Landroid/content/SharedPreferences;

    const-string v1, "privacy_options_requirement_status"

    const-string v2, "UNKNOWN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "NOT_REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "REQUIRED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant com.google.android.ump.ConsentInformation.PrivacyOptionsRequirementStatus."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ldef/z2/PAZ2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldef/z2/PAZ2;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
