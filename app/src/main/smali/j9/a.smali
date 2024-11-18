.class public final synthetic Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lf5/Y1;


# direct methods
.method public synthetic constructor <init>(Lf5/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/a;->a:Lf5/Y1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lj9/a;->a:Lf5/Y1;

    iget-object p1, p1, Lf5/Y1;->i:Li4/i;

    invoke-interface {p1}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
