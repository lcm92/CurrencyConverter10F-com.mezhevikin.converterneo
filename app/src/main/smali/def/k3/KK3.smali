.class public final Ldef/k3/KK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s3/ES3;


# static fields
.field public static final g:Ldef/k3/KK3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/k3/KK3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/k3/KK3;->g:Ldef/k3/KK3;

    return-void
.end method


# virtual methods
.method public final n(Ldef/s3/DS3;)Z
    .locals 4

    const-string v0, "contentType"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/s3/BS3;->a:Ldef/s3/DS3;

    invoke-virtual {p1, v0}, Ldef/s3/DS3;->h(Ldef/s3/DS3;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Ldef/r0/BR0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/s3/DS3;

    iget-object v2, p1, Ldef/s3/DS3;->e:Ljava/lang/String;

    iget-object p1, p1, Ldef/s3/DS3;->d:Ljava/lang/String;

    sget-object v3, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    invoke-direct {v0, p1, v2, v3}, Ldef/s3/DS3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ldef/r0/BR0;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/"

    invoke-static {p1, v0}, Ldef/q4/RQ4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "+json"

    invoke-static {p1, v0}, Ldef/q4/RQ4;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
