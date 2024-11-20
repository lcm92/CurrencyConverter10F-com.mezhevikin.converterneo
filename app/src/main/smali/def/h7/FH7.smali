.class public final Ldef/h7/FH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/i7/CI7;


# instance fields
.field public final g:Ldef/i7/CI7;


# direct methods
.method public synthetic constructor <init>(Ldef/e5/BE5;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/aa/ZAAA;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ldef/aa/ZAAA;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldef/h7/DH7;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ldef/h7/DH7;-><init>(Ldef/aa/ZAAA;I)V

    invoke-static {p1}, Ldef/i7/BI7;->b(Ldef/i7/CI7;)Ldef/i7/CI7;

    move-result-object p1

    new-instance v1, Ldef/y/SY;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Ldef/y/SY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, Ldef/i7/BI7;->b(Ldef/i7/CI7;)Ldef/i7/CI7;

    move-result-object p1

    new-instance v1, Ldef/h7/DH7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldef/h7/DH7;-><init>(Ldef/aa/ZAAA;I)V

    .line 4
    invoke-static {v1}, Ldef/i7/BI7;->b(Ldef/i7/CI7;)Ldef/i7/CI7;

    move-result-object v1

    new-instance v2, Ldef/e5/LE5;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v1, v0, v3}, Ldef/e5/LE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Ldef/i7/BI7;->b(Ldef/i7/CI7;)Ldef/i7/CI7;

    move-result-object p1

    new-instance v0, Ldef/h7/FH7;

    invoke-direct {v0, p1}, Ldef/h7/FH7;-><init>(Ldef/i7/CI7;)V

    .line 6
    invoke-static {v0}, Ldef/i7/BI7;->b(Ldef/i7/CI7;)Ldef/i7/CI7;

    move-result-object p1

    iput-object p1, p0, Ldef/h7/FH7;->g:Ldef/i7/CI7;

    return-void
.end method

.method public constructor <init>(Ldef/i7/CI7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/h7/FH7;->g:Ldef/i7/CI7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/h7/FH7;->g:Ldef/i7/CI7;

    invoke-interface {v0}, Ldef/i7/CI7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/h7/EH7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
