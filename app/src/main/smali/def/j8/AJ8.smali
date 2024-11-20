.class public final synthetic Ldef/j8/AJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ldef/fa/YAFA;


# direct methods
.method public synthetic constructor <init>(Ldef/fa/YAFA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/j8/AJ8;->a:Ldef/fa/YAFA;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ldef/j8/AJ8;->a:Ldef/fa/YAFA;

    iget-object p1, p1, Ldef/fa/YAFA;->i:Ldef/i4/II4;

    invoke-interface {p1}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
