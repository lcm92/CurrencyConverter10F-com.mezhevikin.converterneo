.class public final synthetic Lz7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lu8/e;


# direct methods
.method public synthetic constructor <init>(ZLu8/e;II)V
    .locals 0

    iput p4, p0, Lz7/i;->g:I

    iput-boolean p1, p0, Lz7/i;->h:Z

    iput-object p2, p0, Lz7/i;->j:Lu8/e;

    iput p3, p0, Lz7/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz7/i;->g:I

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lz7/i;->j:Lu8/e;

    check-cast p2, Lv7/k;

    iget v0, p0, Lz7/i;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfa/d;->T(I)I

    move-result v0

    iget-boolean v1, p0, Lz7/i;->h:Z

    invoke-static {v1, p2, p1, v0}, Ll9/d;->g(ZLv7/k;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Lz7/i;->j:Lu8/e;

    check-cast p2, Ly7/n;

    iget v0, p0, Lz7/i;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfa/d;->T(I)I

    move-result v0

    iget-boolean v1, p0, Lz7/i;->h:Z

    invoke-static {v1, p2, p1, v0}, Lh7/b;->b(ZLy7/n;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
