.class public final synthetic Ldef/w4/UW4;
.super Ldef/i4/FI4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# static fields
.field public static final o:Ldef/w4/UW4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldef/w4/UW4;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ldef/v4/FV4;

    const-string v3, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/i4/FI4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ldef/w4/UW4;->o:Ldef/w4/UW4;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/v4/FV4;

    check-cast p3, Ldef/y8/DY8;

    invoke-interface {p1, p2, p3}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
