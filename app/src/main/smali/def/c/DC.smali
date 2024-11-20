.class public final Ldef/c/DC;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic k:Ldef/i4/OI4;


# direct methods
.method public constructor <init>(Ldef/i4/OI4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/c/DC;->k:Ldef/i4/OI4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/c/DC;->k:Ldef/i4/OI4;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldef/i4/OI4;->g:Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/v4/FV4;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldef/y8/DY8;

    new-instance p1, Ldef/c/DC;

    iget-object p2, p0, Ldef/c/DC;->k:Ldef/i4/OI4;

    invoke-direct {p1, p2, p3}, Ldef/c/DC;-><init>(Ldef/i4/OI4;Ldef/y8/DY8;)V

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/c/DC;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
