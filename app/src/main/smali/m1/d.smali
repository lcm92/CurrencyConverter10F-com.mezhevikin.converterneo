.class public final LM1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/d;


# static fields
.field public static final a:LM1/d;

.field public static final b:LQ2/c;

.field public static final c:LQ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM1/d;->a:LM1/d;

    const-string v0, "clientType"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/d;->b:LQ2/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/d;->c:LQ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LM1/r;

    check-cast p2, LQ2/e;

    check-cast p1, LM1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM1/q;->g:LM1/q;

    sget-object v1, LM1/d;->b:LQ2/c;

    invoke-interface {p2, v1, v0}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    iget-object p1, p1, LM1/j;->a:LM1/h;

    sget-object v0, LM1/d;->c:LQ2/c;

    invoke-interface {p2, v0, p1}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    return-void
.end method
