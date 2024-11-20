.class public final Ldef/a9/BA9;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/a9/DA9;

.field public final synthetic j:Ldef/a9/CA9;


# direct methods
.method public synthetic constructor <init>(Ldef/a9/DA9;Ldef/a9/CA9;I)V
    .locals 0

    iput p3, p0, Ldef/a9/BA9;->h:I

    iput-object p1, p0, Ldef/a9/BA9;->i:Ldef/a9/DA9;

    iput-object p2, p0, Ldef/a9/BA9;->j:Ldef/a9/CA9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/a9/BA9;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ldef/a9/DA9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Ldef/a9/BA9;->j:Ldef/a9/CA9;

    iget-object v1, v0, Ldef/a9/CA9;->h:Ljava/lang/Object;

    iget-object v2, p0, Ldef/a9/BA9;->i:Ldef/a9/DA9;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ldef/a9/CA9;->h:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldef/a9/BA9;->j:Ldef/a9/CA9;

    iget-object p1, p1, Ldef/a9/CA9;->h:Ljava/lang/Object;

    iget-object v0, p0, Ldef/a9/BA9;->i:Ldef/a9/DA9;

    invoke-virtual {v0, p1}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
