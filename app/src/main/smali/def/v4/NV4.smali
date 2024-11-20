.class public final Ldef/v4/NV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/EV4;


# instance fields
.field public final synthetic g:Ldef/w4/NW4;

.field public final synthetic h:Ldef/v4/LAV4;


# direct methods
.method public constructor <init>(Ldef/w4/NW4;Ldef/v4/LAV4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v4/NV4;->g:Ldef/w4/NW4;

    iput-object p2, p0, Ldef/v4/NV4;->h:Ldef/v4/LAV4;

    return-void
.end method


# virtual methods
.method public final c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldef/i4/OI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldef/k/SK;

    iget-object v2, p0, Ldef/v4/NV4;->h:Ldef/v4/LAV4;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1, v2, v3}, Ldef/k/SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ldef/v4/NV4;->g:Ldef/w4/NW4;

    invoke-virtual {p1, v1, p2}, Ldef/w4/IW4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
