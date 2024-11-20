.class public final Ldef/w/M0W;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final h:Ldef/w/M0W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/w/M0W;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/w/M0W;->h:Ldef/w/M0W;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldef/oa/BOA;

    check-cast p2, Ldef/w/N0W;

    iget-object p1, p2, Ldef/w/N0W;->a:Ldef/fa/F0FA;

    invoke-virtual {p1}, Ldef/fa/F0FA;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, Ldef/w/N0W;->e:Ldef/fa/J0FA;

    invoke-virtual {p2}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/o/OAO;

    sget-object v0, Ldef/o/OAO;->g:Ldef/o/OAO;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
