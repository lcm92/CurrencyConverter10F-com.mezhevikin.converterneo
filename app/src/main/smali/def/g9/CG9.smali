.class public abstract Ldef/g9/CG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b9/EB9;


# static fields
.field public static final d:Ldef/g9/BG9;


# instance fields
.field public final a:Ldef/g9/JG9;

.field public final b:Ldef/o2/GO2;

.field public final c:Ldef/aa/ZAAA;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ldef/g9/BG9;

    new-instance v15, Ldef/g9/JG9;

    sget-object v16, Ldef/g9/AG9;->h:Ldef/g9/AG9;

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

    invoke-direct/range {v1 .. v16}, Ldef/g9/JG9;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLdef/g9/AG9;)V

    sget-object v1, Ldef/i9/AI9;->a:Ldef/o2/GO2;

    move-object/from16 v2, v18

    invoke-direct {v0, v2, v1}, Ldef/g9/CG9;-><init>(Ldef/g9/JG9;Ldef/o2/GO2;)V

    sput-object v0, Ldef/g9/CG9;->d:Ldef/g9/BG9;

    return-void
.end method

.method public constructor <init>(Ldef/g9/JG9;Ldef/o2/GO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iput-object p2, p0, Ldef/g9/CG9;->b:Ldef/o2/GO2;

    new-instance p1, Ldef/aa/ZAAA;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ldef/aa/ZAAA;-><init>(I)V

    iput-object p1, p0, Ldef/g9/CG9;->c:Ldef/aa/ZAAA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/b9/AB9;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/h9/UH9;

    invoke-direct {v0, p2}, Ldef/h9/UH9;-><init>(Ljava/lang/String;)V

    new-instance p2, Ldef/h9/RH9;

    sget-object v1, Ldef/h9/WH9;->i:Ldef/h9/WH9;

    invoke-interface {p1}, Ldef/b9/AB9;->d()Ldef/d9/GD9;

    move-result-object v2

    invoke-direct {p2, p0, v1, v0, v2}, Ldef/h9/RH9;-><init>(Ldef/g9/CG9;Ldef/h9/WH9;Ldef/h9/UH9;Ldef/d9/GD9;)V

    invoke-virtual {p2, p1}, Ldef/h9/RH9;->m(Ldef/b9/AB9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Ldef/h9/UH9;->f()B

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected EOF after parsing, but had "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldef/h9/UH9;->s()Ljava/lang/CharSequence;

    move-result-object p2

    iget v1, v0, Ldef/h9/UH9;->a:I

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

    invoke-static {v0, p1, v1, v2, p2}, Ldef/h9/UH9;->p(Ldef/h9/UH9;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final b(Ldef/b9/AB9;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/j6/SJ6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/j6/SJ6;-><init>(I)V

    sget-object v1, Ldef/h9/BH9;->c:Ldef/h9/BH9;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ldef/h9/CH9;->a:Ldef/v8/IV8;

    invoke-virtual {v2}, Ldef/v8/IV8;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldef/v8/IV8;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Ldef/h9/CH9;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Ldef/h9/CH9;->b:I
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
    iput-object v4, v0, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {p0, v0, p1, p2}, Ldef/h9/MH9;->i(Ldef/g9/CG9;Ldef/j6/SJ6;Ldef/b9/AB9;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldef/j6/SJ6;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ldef/j6/SJ6;->e()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ldef/j6/SJ6;->e()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
