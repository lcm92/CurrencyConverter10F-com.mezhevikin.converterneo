.class public final Ldef/c3/CC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# static fields
.field public static final g:Ldef/c3/CC3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/c3/CC3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/c3/CC3;->g:Ldef/c3/CC3;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object p2

    iget-boolean p2, p2, Ldef/w7/CAW7;->g:Z

    new-instance v0, Ldef/v7/KV7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldef/v7/KV7;-><init>(I)V

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Ldef/l9/DL9;->g(ZLdef/v7/KV7;Ldef/fa/PFA;I)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
