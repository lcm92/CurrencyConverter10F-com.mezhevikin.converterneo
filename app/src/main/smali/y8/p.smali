.class public final synthetic Ly8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lh4/a;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLh4/a;II)V
    .locals 0

    iput p5, p0, Ly8/p;->g:I

    iput-object p1, p0, Ly8/p;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Ly8/p;->h:Z

    iput-object p3, p0, Ly8/p;->i:Lh4/a;

    iput p4, p0, Ly8/p;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly8/p;->g:I

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    const-string p2, "$items"

    iget-object v0, p0, Ly8/p;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onClose"

    iget-object v1, p0, Ly8/p;->i:Lh4/a;

    invoke-static {v1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ly8/p;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    iget-boolean v2, p0, Ly8/p;->h:Z

    invoke-static {v0, v2, v1, p1, p2}, Lll/d;->d(Ljava/util/List;ZLh4/a;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    const-string p2, "$field"

    iget-object v0, p0, Ly8/p;->k:Ljava/lang/Object;

    check-cast v0, Lw8/g;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onClose"

    iget-object v1, p0, Ly8/p;->i:Lh4/a;

    invoke-static {v1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ly8/p;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    iget-boolean v2, p0, Ly8/p;->h:Z

    invoke-static {v0, v2, v1, p1, p2}, Lv2/h;->c(Lw8/g;ZLh4/a;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
