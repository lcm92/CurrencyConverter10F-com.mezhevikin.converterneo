.class public final LC/J;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:LR/q;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LR/q;JFJII)V
    .locals 0

    iput-object p1, p0, LC/J;->h:LR/q;

    iput-wide p2, p0, LC/J;->i:J

    iput p4, p0, LC/J;->j:F

    iput-wide p5, p0, LC/J;->k:J

    iput p7, p0, LC/J;->l:I

    iput p8, p0, LC/J;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LC/J;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LF/d;->T(I)I

    move-result v8

    iget-wide v1, p0, LC/J;->i:J

    iget v3, p0, LC/J;->j:F

    iget-object v0, p0, LC/J;->h:LR/q;

    iget-wide v4, p0, LC/J;->k:J

    iget v6, p0, LC/J;->l:I

    invoke-static/range {v0 .. v8}, LC/N;->a(LR/q;JFJILF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
