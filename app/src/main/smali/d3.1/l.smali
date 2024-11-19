.class public final synthetic Ld3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LR/q;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lh4/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LR/q;JJLh4/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/l;->g:Ljava/lang/String;

    iput-object p2, p0, Ld3/l;->h:LR/q;

    iput-wide p3, p0, Ld3/l;->i:J

    iput-wide p5, p0, Ld3/l;->j:J

    iput-object p7, p0, Ld3/l;->k:Lh4/a;

    iput p8, p0, Ld3/l;->l:I

    iput p9, p0, Ld3/l;->m:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LF/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld3/l;->g:Ljava/lang/String;

    const-string p1, "$title"

    invoke-static {v0, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ld3/l;->k:Lh4/a;

    iget p1, p0, Ld3/l;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LF/d;->T(I)I

    move-result v8

    iget-wide v4, p0, Ld3/l;->j:J

    iget v9, p0, Ld3/l;->m:I

    iget-object v1, p0, Ld3/l;->h:LR/q;

    iget-wide v2, p0, Ld3/l;->i:J

    invoke-static/range {v0 .. v9}, Lk4/a;->j(Ljava/lang/String;LR/q;JJLh4/a;LF/p;II)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
