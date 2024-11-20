.class public final Ldef/f9/A0F9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/AB9;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldef/u8/GU8;->g:Ldef/u8/GU8;

    new-instance v1, Ldef/aa/KAAA;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ldef/u8/AU8;->c(Ldef/u8/GU8;Ldef/h4/AH4;)Ldef/u8/FU8;

    move-result-object v0

    iput-object v0, p0, Ldef/f9/A0F9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h9/SH9;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/f9/A0F9;->d()Ldef/d9/GD9;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/h9/SH9;->a(Ldef/d9/GD9;)Ldef/h9/SH9;

    move-result-object p1

    invoke-virtual {p0}, Ldef/f9/A0F9;->d()Ldef/d9/GD9;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/h9/SH9;->t(Ldef/d9/GD9;)V

    return-void
.end method

.method public final b(Ldef/e9/BE9;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ldef/f9/A0F9;->d()Ldef/d9/GD9;

    move-result-object v0

    invoke-interface {p1, v0}, Ldef/e9/BE9;->c(Ldef/d9/GD9;)Ldef/e9/AE9;

    move-result-object p1

    invoke-virtual {p0}, Ldef/f9/A0F9;->d()Ldef/d9/GD9;

    move-result-object v1

    invoke-interface {p1, v1}, Ldef/e9/AE9;->w(Ldef/d9/GD9;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Ldef/e9/AE9;->y(Ldef/d9/GD9;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :cond_0
    new-instance p1, Ldef/b9/GB9;

    const-string v0, "Unexpected index "

    invoke-static {v0, v1}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ldef/d9/GD9;
    .locals 1

    iget-object v0, p0, Ldef/f9/A0F9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/d9/GD9;

    return-object v0
.end method
