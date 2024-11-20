.class public final Ldef/p/IP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/v4/EAV4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ldef/v4/FAV4;->a(IIII)Ldef/v4/EAV4;

    move-result-object v0

    iput-object v0, p0, Ldef/p/IP;->a:Ldef/v4/EAV4;

    return-void
.end method


# virtual methods
.method public final a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/p/IP;->a:Ldef/v4/EAV4;

    invoke-virtual {v0, p1, p2}, Ldef/v4/EAV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final b(Ldef/p/HP;)V
    .locals 1

    iget-object v0, p0, Ldef/p/IP;->a:Ldef/v4/EAV4;

    invoke-virtual {v0, p1}, Ldef/v4/EAV4;->q(Ljava/lang/Object;)Z

    return-void
.end method
