.class public final synthetic Ldef/c3/GC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ldef/h4/AH4;

.field public final synthetic k:Ldef/h4/EH4;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJLdef/h4/AH4;Ldef/h4/EH4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/c3/GC3;->g:Ljava/lang/String;

    iput p2, p0, Ldef/c3/GC3;->h:I

    iput-wide p3, p0, Ldef/c3/GC3;->i:J

    iput-object p5, p0, Ldef/c3/GC3;->j:Ldef/h4/AH4;

    iput-object p6, p0, Ldef/c3/GC3;->k:Ldef/h4/EH4;

    iput p7, p0, Ldef/c3/GC3;->l:I

    iput p8, p0, Ldef/c3/GC3;->m:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldef/c3/GC3;->g:Ljava/lang/String;

    const-string p1, "$title"

    invoke-static {v0, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ldef/c3/GC3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v7

    iget-object v5, p0, Ldef/c3/GC3;->k:Ldef/h4/EH4;

    iget v8, p0, Ldef/c3/GC3;->m:I

    iget v1, p0, Ldef/c3/GC3;->h:I

    iget-wide v2, p0, Ldef/c3/GC3;->i:J

    iget-object v4, p0, Ldef/c3/GC3;->j:Ldef/h4/AH4;

    invoke-static/range {v0 .. v8}, Ldef/l9/DL9;->f(Ljava/lang/String;IJLdef/h4/AH4;Ldef/h4/EH4;Ldef/fa/PFA;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
