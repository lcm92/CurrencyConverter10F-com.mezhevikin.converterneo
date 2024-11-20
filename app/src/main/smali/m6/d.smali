.class public final Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/d;


# static fields
.field public static final a:Lm6/d;

.field public static final b:Lq7/c;

.field public static final c:Lq7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6/d;->a:Lm6/d;

    const-string v0, "clientType"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/d;->b:Lq7/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lq7/c;->a(Ljava/lang/String;)Lq7/c;

    move-result-object v0

    sput-object v0, Lm6/d;->c:Lq7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lm6/r;

    check-cast p2, Lq7/e;

    check-cast p1, Lm6/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6/q;->g:Lm6/q;

    sget-object v1, Lm6/d;->b:Lq7/c;

    invoke-interface {p2, v1, v0}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    iget-object p1, p1, Lm6/j;->a:Lm6/h;

    sget-object v0, Lm6/d;->c:Lq7/c;

    invoke-interface {p2, v0, p1}, Lq7/e;->c(Lq7/c;Ljava/lang/Object;)Lq7/e;

    return-void
.end method
