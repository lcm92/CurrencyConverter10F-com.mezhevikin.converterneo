.class public final Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/e;->a:I

    iput-object p4, p0, Lw2/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lw2/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw2/e;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, Lb2/m;->d:Lb2/m;

    iget-object p1, p1, Lb2/m;->a:Lm1/l;

    .line 4
    iget-object p1, p1, Lm1/l;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw2/e;->e:I

    invoke-direct {p0, p1, p3, p4, p2}, Lw2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw2/e;->e:I

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p2, p3, p1}, Lw2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(IILjava/lang/String;)Lw2/e;
    .locals 7

    new-instance v6, Lw2/e;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lw2/e;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public static c(Ljava/lang/String;JJ)V
    .locals 6

    new-instance v0, Lw2/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v5, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lw2/e;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static d()V
    .locals 7

    new-instance v6, Lw2/e;

    const/4 v1, 0x1

    const-string v2, "gads:sdk_core_constants:experiment_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lw2/e;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lb2/m;->d:Lb2/m;

    iget-object v0, v0, Lb2/m;->a:Lm1/l;

    iget-object v0, v0, Lm1/l;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw2/e;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lw2/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw2/e;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lw2/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lw2/e;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lw2/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lw2/e;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lw2/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lw2/e;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lw2/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lw2/e;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb2/m;->d:Lb2/m;

    iget-object v0, v0, Lb2/m;->c:Lw2/g;

    iget-boolean v0, v0, Lw2/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/e;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw2/e;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
