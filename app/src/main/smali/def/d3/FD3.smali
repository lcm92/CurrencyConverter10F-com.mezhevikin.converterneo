.class public final synthetic Ldef/d3/FD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:J

.field public final synthetic j:Ldef/h4/AH4;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;JLdef/h4/AH4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/d3/FD3;->g:Ljava/lang/String;

    iput-object p2, p0, Ldef/d3/FD3;->h:Ljava/lang/Integer;

    iput-wide p3, p0, Ldef/d3/FD3;->i:J

    iput-object p5, p0, Ldef/d3/FD3;->j:Ldef/h4/AH4;

    iput p6, p0, Ldef/d3/FD3;->k:I

    iput p7, p0, Ldef/d3/FD3;->l:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldef/d3/FD3;->g:Ljava/lang/String;

    const-string p1, "$title"

    invoke-static {v0, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ldef/d3/FD3;->j:Ldef/h4/AH4;

    iget p1, p0, Ldef/d3/FD3;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v6

    iget-wide v2, p0, Ldef/d3/FD3;->i:J

    iget v7, p0, Ldef/d3/FD3;->l:I

    iget-object v1, p0, Ldef/d3/FD3;->h:Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Ldef/v2/HV2;->a(Ljava/lang/String;Ljava/lang/Integer;JLdef/h4/AH4;Ldef/fa/PFA;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
