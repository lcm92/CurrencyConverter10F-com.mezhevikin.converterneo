.class public final synthetic Ldef/y7/HY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:Ldef/w7/MW7;

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldef/w7/MW7;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y7/HY7;->g:Ldef/w7/MW7;

    iput p2, p0, Ldef/y7/HY7;->h:F

    iput p3, p0, Ldef/y7/HY7;->i:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$currency"

    iget-object v0, p0, Ldef/y7/HY7;->g:Ldef/w7/MW7;

    invoke-static {v0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldef/y7/HY7;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget v1, p0, Ldef/y7/HY7;->h:F

    invoke-static {v0, v1, p1, p2}, Ldef/o4/JO4;->c(Ldef/w7/MW7;FLdef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
