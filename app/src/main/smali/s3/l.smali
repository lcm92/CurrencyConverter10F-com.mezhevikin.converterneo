.class public final Ls3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/E1;


# static fields
.field public static final c:Ls3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls3/l;->c:Ls3/l;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lv9/v;->g:Lv9/v;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls3/E1;

    if-eqz v0, :cond_0

    check-cast p1, Ls3/E1;

    invoke-interface {p1}, Lh9/p;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lh4/e;)V
    .locals 0

    invoke-static {p0, p1}, Lv2/h;->E(Lh9/p;Lh4/e;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final names()Ljava/util/Set;
    .locals 1

    sget-object v0, Lv9/v;->g:Lv9/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lv9/v;->g:Lv9/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
