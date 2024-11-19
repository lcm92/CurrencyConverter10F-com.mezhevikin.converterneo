.class public final synthetic LZ2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:LU3/e;


# direct methods
.method public synthetic constructor <init>(ZLU3/e;II)V
    .locals 0

    iput p4, p0, LZ2/i;->g:I

    iput-boolean p1, p0, LZ2/i;->h:Z

    iput-object p2, p0, LZ2/i;->j:LU3/e;

    iput p3, p0, LZ2/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZ2/i;->g:I

    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, LZ2/i;->j:LU3/e;

    check-cast p2, LV2/k;

    iget v0, p0, LZ2/i;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LF/d;->T(I)I

    move-result v0

    iget-boolean v1, p0, LZ2/i;->h:Z

    invoke-static {v1, p2, p1, v0}, LL4/d;->g(ZLV2/k;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    iget-object p2, p0, LZ2/i;->j:LU3/e;

    check-cast p2, LY2/n;

    iget v0, p0, LZ2/i;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LF/d;->T(I)I

    move-result v0

    iget-boolean v1, p0, LZ2/i;->h:Z

    invoke-static {v1, p2, p1, v0}, LH2/b;->b(ZLY2/n;LF/p;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
