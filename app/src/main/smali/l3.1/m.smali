.class public final synthetic Ll3/m;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# static fields
.field public static final o:Ll3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ll3/m;

    const-string v4, "renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Ls3/i;

    const-string v3, "renderCookieHeader"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li4/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ll3/m;->o:Ll3/m;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Ls3/f;

    const-string v5, "p0"

    invoke-static {v4, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ls3/i;->a:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Ls3/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v4, Ls3/f;->b:Ljava/lang/String;

    const-string v8, "value"

    invoke-static {v7, v8}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, Ls3/f;->c:I

    const-string v8, "encoding"

    invoke-static {v8, v4}, LA/m;->u(Ljava/lang/String;I)V

    invoke-static {v4}, Ll/i;->b(I)I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_9

    if-eq v4, v1, :cond_8

    if-ne v4, v0, :cond_7

    sget-object v4, LH3/b;->a:[I

    new-instance v4, LP3/c;

    invoke-direct {v4}, LP3/c;-><init>()V

    :try_start_0
    invoke-static {v4, v7}, Lo4/j;->V(LP3/c;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LP3/c;->i()LP3/d;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "<this>"

    invoke-static {v4, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo4/j;->J(LP3/d;)[B

    move-result-object v4

    array-length v7, v4

    mul-int/lit8 v7, v7, 0x8

    div-int/lit8 v7, v7, 0x6

    add-int/2addr v7, v0

    new-array v7, v7, [C

    move v9, v8

    move v10, v9

    :goto_0
    add-int/lit8 v11, v9, 0x3

    array-length v12, v4

    const-string v13, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v11, v12, :cond_1

    aget-byte v12, v4, v9

    add-int/lit8 v14, v9, 0x1

    aget-byte v14, v4, v14

    add-int/2addr v9, v1

    aget-byte v9, v4, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v12, v14

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v12

    move v12, v0

    :goto_1
    if-ge v2, v12, :cond_0

    mul-int/lit8 v14, v12, 0x6

    shr-int v14, v9, v14

    and-int/lit8 v14, v14, 0x3f

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aput-char v14, v7, v10

    add-int/2addr v12, v2

    move v10, v15

    goto :goto_1

    :cond_0
    move v9, v11

    goto :goto_0

    :cond_1
    array-length v1, v4

    sub-int/2addr v1, v9

    if-nez v1, :cond_2

    invoke-static {v7, v8, v10}, Lq4/r;->o([CII)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto/16 :goto_8

    :cond_2
    if-ne v1, v3, :cond_3

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    goto :goto_3

    :cond_3
    aget-byte v11, v4, v9

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/2addr v9, v3

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v11

    :goto_3
    rsub-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0x6

    if-gt v1, v0, :cond_5

    :goto_4
    mul-int/lit8 v9, v0, 0x6

    shr-int v9, v4, v9

    and-int/lit8 v9, v9, 0x3f

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aput-char v9, v7, v10

    if-eq v0, v1, :cond_4

    add-int/2addr v0, v2

    move v10, v11

    goto :goto_4

    :cond_4
    move v10, v11

    :cond_5
    move v0, v8

    :goto_5
    if-ge v0, v1, :cond_6

    add-int/lit8 v2, v10, 0x1

    aput-char v6, v7, v10

    add-int/2addr v0, v3

    move v10, v2

    goto :goto_5

    :cond_6
    invoke-static {v7, v8, v10}, Lq4/r;->o([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LP3/c;->close()V

    throw v0

    :cond_7
    new-instance v0, LG2/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v7, v3}, Ls3/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/16 v0, 0x22

    invoke-static {v7, v0}, Lq4/j;->A(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v8, v1, :cond_e

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ls3/i;->b(C)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_a
    add-int/2addr v8, v3

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_e

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ls3/i;->b(C)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/2addr v8, v3

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The cookie value contains characters that cannot be encoded in RAW format.  Consider URL_ENCODING mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
