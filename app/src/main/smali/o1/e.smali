.class public final LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/b;


# instance fields
.field public final synthetic g:I

.field public final h:LJ/e;


# direct methods
.method public synthetic constructor <init>(LJ/e;I)V
    .locals 0

    iput p2, p0, LO1/e;->g:I

    iput-object p1, p0, LO1/e;->h:LJ/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO1/e;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO1/e;->h:LJ/e;

    iget-object v0, v0, LJ/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, LU1/j;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, LU1/j;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, LU1/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LO1/e;->h:LJ/e;

    iget-object v0, v0, LJ/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LO1/e;->h:LJ/e;

    iget-object v0, v0, LJ/e;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ll2/g;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ll2/g;-><init>(I)V

    new-instance v2, Lo2/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LO1/d;

    invoke-direct {v3, v0, v1, v2}, LO1/d;-><init>(Landroid/content/Context;LW1/a;LW1/a;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
