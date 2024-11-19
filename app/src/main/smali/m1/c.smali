.class public final LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/d;


# static fields
.field public static final a:LM1/c;

.field public static final b:LQ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM1/c;->a:LM1/c;

    const-string v0, "logRequest"

    invoke-static {v0}, LQ2/c;->a(Ljava/lang/String;)LQ2/c;

    move-result-object v0

    sput-object v0, LM1/c;->b:LQ2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LM1/p;

    check-cast p2, LQ2/e;

    check-cast p1, LM1/i;

    iget-object p1, p1, LM1/i;->a:Ljava/util/ArrayList;

    sget-object v0, LM1/c;->b:LQ2/c;

    invoke-interface {p2, v0, p1}, LQ2/e;->c(LQ2/c;Ljava/lang/Object;)LQ2/e;

    return-void
.end method
