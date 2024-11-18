.class public final Li8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/l;
.implements Lq1/c;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Li8/i;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb2/Q;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Li8/i;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    check-cast p1, Lb2/O;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    const-string v0, ""

    .line 9
    invoke-static {v0, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Li8/i;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    iput p2, p0, Li8/i;->g:I

    packed-switch p2, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UID: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]  PID: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li8/i;->h:Ljava/lang/String;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UID: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]  PID: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li8/i;->h:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_2
    const-string p2, "pattern"

    invoke-static {p1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/i;->h:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Date parser pattern shouldn\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    iput p2, p0, Li8/i;->g:I

    iput-object p1, p0, Li8/i;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk9/c;CLjava/lang/String;)V
    .locals 4

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk9/c;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk9/c;->i:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x68

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk9/c;->j:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk9/c;->k:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x4d

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    invoke-static {}, Lk9/e;->values()[Lk9/e;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    iget-object v3, v2, Lk9/e;->g:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iput-object v2, p0, Lk9/c;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid month: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v0, 0x59

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk9/c;->l:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/16 p0, 0x7a

    const-string v0, "Check failed."

    if-ne p1, p0, :cond_a

    const-string p0, "GMT"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/16 p0, 0x2a

    if-eq p1, p0, :cond_c

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v1, p0, :cond_c

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p1, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to format "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to format "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lr1/b;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li8/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;IILc1/q;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Li8/i;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lc1/q;->c:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, Lc1/q;->c:I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/String;)Lk9/b;
    .locals 9

    new-instance v0, Lk9/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/c;-><init>(I)V

    iget-object v1, p0, Li8/i;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    move v5, v3

    move v3, v2

    move v2, v4

    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int v6, v3, v2

    sub-int v4, v6, v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Li8/i;->a(Lk9/c;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v2, 0x1

    move v8, v4

    move v4, v2

    move v2, v3

    move v3, v8

    goto :goto_0

    :catchall_0
    move v3, v4

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v2}, Li8/i;->a(Lk9/c;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iget-object p1, v0, Lk9/c;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, v0, Lk9/c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, v0, Lk9/c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, v0, Lk9/c;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p1, v0, Lk9/c;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk9/e;

    if-eqz v5, :cond_3

    iget-object p1, v0, Lk9/c;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lk9/a;->a(IIIILk9/e;I)Lk9/b;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "month"

    invoke-static {p1}, Li4/h;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catchall_1
    :goto_1
    new-instance v0, Lk9/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse date string: \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" at index "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Pattern: \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-static {v2, v1, p1}, La5/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "PlayCore"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li8/i;->h:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Li8/i;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li8/i;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "PlayCore"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li8/i;->h:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Li8/i;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "PlayCore"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li8/i;->h:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Li8/i;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li8/i;->g:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li8/i;->h:Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, La5/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Li8/i;->h:Ljava/lang/String;

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li8/i;->h:Ljava/lang/String;

    const-string v2, "\')"

    invoke-static {v0, v1, v2}, La5/m;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
