.class public abstract Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/e;


# static fields
.field public static final d:Lg9/b;


# instance fields
.field public final a:Lg9/j;

.field public final b:Lo2/g;

.field public final c:Laa/za;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lg9/b;

    new-instance v15, Lg9/j;

    sget-object v16, Lg9/a;->h:Lg9/a;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "type"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v16}, Lg9/j;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLg9/a;)V

    sget-object v1, Li9/a;->a:Lo2/g;

    move-object/from16 v2, v18

    invoke-direct {v0, v2, v1}, Lg9/c;-><init>(Lg9/j;Lo2/g;)V

    sput-object v0, Lg9/c;->d:Lg9/b;

    return-void
.end method

.method public constructor <init>(Lg9/j;Lo2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/c;->a:Lg9/j;

    iput-object p2, p0, Lg9/c;->b:Lo2/g;

    new-instance p1, Laa/za;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Laa/za;-><init>(I)V

    iput-object p1, p0, Lg9/c;->c:Laa/za;

    return-void
.end method


# virtual methods
.method public final a(Lb9/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh9/u;

    invoke-direct {v0, p2}, Lh9/u;-><init>(Ljava/lang/String;)V

    new-instance p2, Lh9/r;

    sget-object v1, Lh9/w;->i:Lh9/w;

    invoke-interface {p1}, Lb9/a;->d()Ld9/g;

    move-result-object v2

    invoke-direct {p2, p0, v1, v0, v2}, Lh9/r;-><init>(Lg9/c;Lh9/w;Lh9/u;Ld9/g;)V

    invoke-virtual {p2, p1}, Lh9/r;->m(Lb9/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lh9/u;->f()B

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected EOF after parsing, but had "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh9/u;->s()Ljava/lang/CharSequence;

    move-result-object p2

    iget v1, v0, Lh9/u;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2, p2}, Lh9/u;->p(Lh9/u;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b(Lb9/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj6/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj6/s;-><init>(I)V

    sget-object v1, Lh9/b;->c:Lh9/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lh9/c;->a:Lv8/i;

    invoke-virtual {v2}, Lv8/i;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv8/i;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lh9/c;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lh9/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lj6/s;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lh9/m;->i(Lg9/c;Lj6/s;Lb9/a;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj6/s;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lj6/s;->e()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lj6/s;->e()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
