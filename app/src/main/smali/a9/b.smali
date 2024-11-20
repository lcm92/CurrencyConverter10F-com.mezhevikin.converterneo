.class public final La9/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:La9/d;

.field public final synthetic j:La9/c;


# direct methods
.method public synthetic constructor <init>(La9/d;La9/c;I)V
    .locals 0

    iput p3, p0, La9/b;->h:I

    iput-object p1, p0, La9/b;->i:La9/d;

    iput-object p2, p0, La9/b;->j:La9/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La9/b;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, La9/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, La9/b;->j:La9/c;

    iget-object v1, v0, La9/c;->h:Ljava/lang/Object;

    iget-object v2, p0, La9/b;->i:La9/d;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, La9/c;->h:Ljava/lang/Object;

    invoke-virtual {v2, p1}, La9/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, La9/b;->j:La9/c;

    iget-object p1, p1, La9/c;->h:Ljava/lang/Object;

    iget-object v0, p0, La9/b;->i:La9/d;

    invoke-virtual {v0, p1}, La9/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
