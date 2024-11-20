.class public final synthetic Lw4/u;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# static fields
.field public static final o:Lw4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lw4/u;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lv4/f;

    const-string v3, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li4/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lw4/u;->o:Lw4/u;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4/f;

    check-cast p3, Ly8/d;

    invoke-interface {p1, p2, p3}, Lv4/f;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
