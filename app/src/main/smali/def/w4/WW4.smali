.class public final Ldef/w4/WW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/FV4;


# instance fields
.field public final g:Ldef/u4/RU4;


# direct methods
.method public constructor <init>(Ldef/u4/RU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/w4/WW4;->g:Ldef/u4/RU4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/w4/WW4;->g:Ldef/u4/RU4;

    check-cast v0, Ldef/u4/IU4;

    iget-object v0, v0, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-interface {v0, p2, p1}, Ldef/u4/TU4;->u(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
