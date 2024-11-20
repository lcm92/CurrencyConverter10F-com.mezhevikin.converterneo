.class public final Ldef/v4/AAV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/NAV4;
.implements Ldef/v4/EV4;
.implements Ldef/w4/PW4;


# instance fields
.field public final synthetic g:Ldef/v4/ZV4;


# direct methods
.method public constructor <init>(Ldef/v4/ZV4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    return-void
.end method


# virtual methods
.method public final b(Ldef/y8/IY8;II)Ldef/v4/EV4;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldef/v4/FAV4;->i(Ldef/v4/BAV4;Ldef/y8/IY8;II)Ldef/v4/EV4;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast v0, Ldef/v4/PAV4;

    invoke-virtual {v0, p1, p2}, Ldef/v4/PAV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/v4/AAV4;->g:Ldef/v4/ZV4;

    check-cast v0, Ldef/v4/PAV4;

    invoke-virtual {v0}, Ldef/v4/PAV4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
