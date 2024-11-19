.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:J

.field public final synthetic j:Lh4/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;JLh4/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/f;->g:Ljava/lang/String;

    iput-object p2, p0, Ld3/f;->h:Ljava/lang/Integer;

    iput-wide p3, p0, Ld3/f;->i:J

    iput-object p5, p0, Ld3/f;->j:Lh4/a;

    iput p6, p0, Ld3/f;->k:I

    iput p7, p0, Ld3/f;->l:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LF/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld3/f;->g:Ljava/lang/String;

    const-string p1, "$title"

    invoke-static {v0, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ld3/f;->j:Lh4/a;

    iget p1, p0, Ld3/f;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LF/d;->T(I)I

    move-result v6

    iget-wide v2, p0, Ld3/f;->i:J

    iget v7, p0, Ld3/f;->l:I

    iget-object v1, p0, Ld3/f;->h:Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lv2/h;->a(Ljava/lang/String;Ljava/lang/Integer;JLh4/a;LF/p;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
