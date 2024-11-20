.class public final synthetic Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lna/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lna/a;II)V
    .locals 0

    iput p3, p0, Ld3/i;->g:I

    iput-object p1, p0, Ld3/i;->h:Lna/a;

    iput p2, p0, Ld3/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld3/i;->g:I

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Ld3/i;->h:Lna/a;

    iget v0, p0, Ld3/i;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfa/d;->T(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Li0/c;->i(Lna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ld3/i;->h:Lna/a;

    iget v0, p0, Ld3/i;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfa/d;->T(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lh7/b;->h(Lna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
