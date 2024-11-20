.class public final Ldef/j1/LJ1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/j1/BAJ1;


# direct methods
.method public synthetic constructor <init>(ILdef/j1/BAJ1;)V
    .locals 0

    iput p1, p0, Ldef/j1/LJ1;->h:I

    iput-object p2, p0, Ldef/j1/LJ1;->i:Ldef/j1/BAJ1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/j1/LJ1;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/j1/UJ1;

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/j1/LJ1;->i:Ldef/j1/BAJ1;

    iget-object v0, v0, Ldef/j1/BAJ1;->m:Ljava/util/LinkedHashMap;

    iget p1, p1, Ldef/j1/UJ1;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/j1/UJ1;

    const-string v0, "destination"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/j1/LJ1;->i:Ldef/j1/BAJ1;

    iget-object v0, v0, Ldef/j1/BAJ1;->m:Ljava/util/LinkedHashMap;

    iget p1, p1, Ldef/j1/UJ1;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
