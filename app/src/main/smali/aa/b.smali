.class public final Laa/b;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Laa/d;

.field public final synthetic j:Laa/c;


# direct methods
.method public synthetic constructor <init>(Laa/d;Laa/c;I)V
    .locals 0

    iput p3, p0, Laa/b;->h:I

    iput-object p1, p0, Laa/b;->i:Laa/d;

    iput-object p2, p0, Laa/b;->j:Laa/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laa/b;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Laa/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Laa/b;->j:Laa/c;

    iget-object v1, v0, Laa/c;->h:Ljava/lang/Object;

    iget-object v2, p0, Laa/b;->i:Laa/d;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Laa/c;->h:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Laa/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laa/b;->j:Laa/c;

    iget-object p1, p1, Laa/c;->h:Ljava/lang/Object;

    iget-object v0, p0, Laa/b;->i:Laa/d;

    invoke-virtual {v0, p1}, Laa/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
