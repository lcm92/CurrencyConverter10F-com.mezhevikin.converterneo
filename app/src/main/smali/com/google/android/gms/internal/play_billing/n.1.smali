.class public final synthetic Lcom/google/android/gms/internal/play_billing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/H;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/H;

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/x;->a:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/gms/internal/play_billing/x;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at index "

    invoke-static {p2, v2}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/x;->c(I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/x;->a:[Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/gms/internal/play_billing/x;->b:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/x;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/google/android/gms/internal/play_billing/x;->b:I

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z;

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/x;->a:[Ljava/lang/Object;

    iget p2, p2, Lcom/google/android/gms/internal/play_billing/x;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at index "

    invoke-static {p2, v2}, Laa/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/x;->c(I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/x;->a:[Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/gms/internal/play_billing/x;->b:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/x;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/google/android/gms/internal/play_billing/x;->b:I

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/F;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/F;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/S;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/F;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "range must not be empty, but was %s"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/g1;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
