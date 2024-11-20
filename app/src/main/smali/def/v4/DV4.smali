.class public final Ldef/v4/DV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/EV4;


# instance fields
.field public final g:Ldef/v4/EV4;


# direct methods
.method public constructor <init>(Ldef/v4/EV4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v4/DV4;->g:Ldef/v4/EV4;

    return-void
.end method


# virtual methods
.method public final c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldef/i4/SI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldef/w4/CW4;->b:Ldef/i7/II7;

    iput-object v1, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    new-instance v1, Ldef/k/SK;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Ldef/k/SK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ldef/v4/DV4;->g:Ldef/v4/EV4;

    invoke-interface {p1, v1, p2}, Ldef/v4/EV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
