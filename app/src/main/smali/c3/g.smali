.class public final synthetic Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lh4/a;

.field public final synthetic k:Lh4/e;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJLh4/a;Lh4/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/g;->g:Ljava/lang/String;

    iput p2, p0, Lc3/g;->h:I

    iput-wide p3, p0, Lc3/g;->i:J

    iput-object p5, p0, Lc3/g;->j:Lh4/a;

    iput-object p6, p0, Lc3/g;->k:Lh4/e;

    iput p7, p0, Lc3/g;->l:I

    iput p8, p0, Lc3/g;->m:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lf5/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc3/g;->g:Ljava/lang/String;

    const-string p1, "$title"

    invoke-static {v0, p1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lc3/g;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf5/d;->T(I)I

    move-result v7

    iget-object v5, p0, Lc3/g;->k:Lh4/e;

    iget v8, p0, Lc3/g;->m:I

    iget v1, p0, Lc3/g;->h:I

    iget-wide v2, p0, Lc3/g;->i:J

    iget-object v4, p0, Lc3/g;->j:Lh4/a;

    invoke-static/range {v0 .. v8}, Lll/d;->f(Ljava/lang/String;IJLh4/a;Lh4/e;Lf5/p;II)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
