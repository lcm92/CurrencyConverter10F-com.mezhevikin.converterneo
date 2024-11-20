.class public final synthetic Ldef/d3/LD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Ldef/h4/AH4;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldef/ra/QRA;JJLdef/h4/AH4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/d3/LD3;->g:Ljava/lang/String;

    iput-object p2, p0, Ldef/d3/LD3;->h:Ldef/ra/QRA;

    iput-wide p3, p0, Ldef/d3/LD3;->i:J

    iput-wide p5, p0, Ldef/d3/LD3;->j:J

    iput-object p7, p0, Ldef/d3/LD3;->k:Ldef/h4/AH4;

    iput p8, p0, Ldef/d3/LD3;->l:I

    iput p9, p0, Ldef/d3/LD3;->m:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldef/d3/LD3;->g:Ljava/lang/String;

    const-string p1, "$title"

    invoke-static {v0, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ldef/d3/LD3;->k:Ldef/h4/AH4;

    iget p1, p0, Ldef/d3/LD3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v8

    iget-wide v4, p0, Ldef/d3/LD3;->j:J

    iget v9, p0, Ldef/d3/LD3;->m:I

    iget-object v1, p0, Ldef/d3/LD3;->h:Ldef/ra/QRA;

    iget-wide v2, p0, Ldef/d3/LD3;->i:J

    invoke-static/range {v0 .. v9}, Ldef/k4/AK4;->j(Ljava/lang/String;Ldef/ra/QRA;JJLdef/h4/AH4;Ldef/fa/PFA;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
