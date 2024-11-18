.class public final Lk/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lk/J;


# instance fields
.field public final a:Lk/U;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lk/J;

    new-instance v9, Lk/U;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lk/U;-><init>(Lk/L;Lk/S;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lk/J;-><init>(Lk/U;)V

    sput-object v0, Lk/J;->b:Lk/J;

    return-void
.end method

.method public constructor <init>(Lk/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/J;->a:Lk/U;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk/J;

    if-eqz v0, :cond_0

    check-cast p1, Lk/J;

    iget-object p1, p1, Lk/J;->a:Lk/U;

    iget-object v0, p0, Lk/J;->a:Lk/U;

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lk/J;->a:Lk/U;

    invoke-virtual {v0}, Lk/U;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lk/J;->b:Lk/J;

    invoke-virtual {p0, v0}, Lk/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnterTransition.None"

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk/J;->a:Lk/U;

    iget-object v2, v1, Lk/U;->a:Lk/L;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lk/L;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nSlide - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lk/U;->b:Lk/S;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lk/S;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lk/U;->c:Lk/y;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lk/y;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
