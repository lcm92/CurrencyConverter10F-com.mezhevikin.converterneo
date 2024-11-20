.class public final synthetic Ldef/c3/HC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/c3/HC3;->g:I

    iput-wide p3, p0, Ldef/c3/HC3;->h:J

    iput p2, p0, Ldef/c3/HC3;->i:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ldef/c3/HC3;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget v0, p0, Ldef/c3/HC3;->g:I

    iget-wide v1, p0, Ldef/c3/HC3;->h:J

    invoke-static {v0, v1, v2, p1, p2}, Ldef/l9/DL9;->a(IJLdef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
