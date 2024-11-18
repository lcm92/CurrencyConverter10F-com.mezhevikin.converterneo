.class public final Lm7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d;


# static fields
.field public static final a:Lm7/d;

.field public static final b:Lq8/c;

.field public static final c:Lq8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/d;->a:Lm7/d;

    const-string v0, "clientType"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/d;->b:Lq8/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lq8/c;->a(Ljava/lang/String;)Lq8/c;

    move-result-object v0

    sput-object v0, Lm7/d;->c:Lq8/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lm7/r;

    check-cast p2, Lq8/e;

    check-cast p1, Lm7/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7/q;->g:Lm7/q;

    sget-object v1, Lm7/d;->b:Lq8/c;

    invoke-interface {p2, v1, v0}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    iget-object p1, p1, Lm7/j;->a:Lm7/h;

    sget-object v0, Lm7/d;->c:Lq8/c;

    invoke-interface {p2, v0, p1}, Lq8/e;->c(Lq8/c;Ljava/lang/Object;)Lq8/e;

    return-void
.end method
