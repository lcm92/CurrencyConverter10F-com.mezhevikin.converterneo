.class public final Ls3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/q;


# static fields
.field public static final c:Ls3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls3/k;->c:Ls3/k;

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

.method public final f(Lh4/e;)V
    .locals 0

    check-cast p1, Lc5/v;

    invoke-static {p0, p1}, Lv2/h;->E(Lh9/p;Lh4/e;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final names()Ljava/util/Set;
    .locals 1

    sget-object v0, Lv9/v;->g:Lv9/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Headers "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lv9/v;->g:Lv9/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
