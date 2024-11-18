.class public final Lu5/c;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Li4/o;


# direct methods
.method public constructor <init>(La5/Z1;Lu5/d;Li4/o;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lu5/c;->h:I

    .line 1
    iput-object p3, p0, Lu5/c;->i:Li4/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li4/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu5/c;->h:I

    .line 2
    iput-object p1, p0, Lu5/c;->i:Li4/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu5/c;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/l;

    iget-boolean p1, p1, Lk0/l;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu5/c;->i:Li4/o;

    const/4 v0, 0x0

    iput-boolean v0, p1, Li4/o;->g:Z

    sget-object p1, Lq0/o0;->i:Lq0/o0;

    goto :goto_0

    :cond_0
    sget-object p1, Lq0/o0;->g:Lq0/o0;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lu5/d;

    iget-boolean p1, p1, Lr5/p;->s:Z

    if-nez p1, :cond_1

    sget-object p1, Lq0/o0;->h:Lq0/o0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu5/c;->i:Li4/o;

    iget-boolean v0, p1, Li4/o;->g:Z

    iput-boolean v0, p1, Li4/o;->g:Z

    sget-object p1, Lq0/o0;->g:Lq0/o0;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
