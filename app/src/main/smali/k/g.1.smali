.class public final Lk/g;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:[Lo0/N;

.field public final synthetic i:Lk/h;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>([Lo0/N;Lk/h;II)V
    .locals 0

    iput-object p1, p0, Lk/g;->h:[Lo0/N;

    iput-object p2, p0, Lk/g;->i:Lk/h;

    iput p3, p0, Lk/g;->j:I

    iput p4, p0, Lk/g;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lo0/M;

    iget-object v0, p0, Lk/g;->h:[Lo0/N;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lk/g;->i:Lk/h;

    iget-object v4, v4, Lk/h;->a:Lk/o;

    iget-object v5, v4, Lk/o;->b:Lr5/d;

    iget v4, v3, Lo0/N;->g:I

    iget v6, v3, Lo0/N;->h:I

    invoke-static {v4, v6}, Lll/d;->b(II)J

    move-result-wide v6

    iget v4, p0, Lk/g;->j:I

    iget v8, p0, Lk/g;->k:I

    invoke-static {v4, v8}, Lll/d;->b(II)J

    move-result-wide v8

    sget-object v10, Ll6/k;->g:Ll6/k;

    invoke-interface/range {v5 .. v10}, Lr5/d;->a(JJLl6/k;)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {p1, v3, v6, v4}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method