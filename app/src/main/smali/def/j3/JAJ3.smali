.class public final Ldef/j3/JAJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/j3/QAJ3;


# instance fields
.field public final a:Ldef/h4/FH4;

.field public final b:Ldef/j3/QAJ3;


# direct methods
.method public constructor <init>(Ldef/h4/FH4;Ldef/j3/QAJ3;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/j3/JAJ3;->a:Ldef/h4/FH4;

    iput-object p2, p0, Ldef/j3/JAJ3;->b:Ldef/j3/QAJ3;

    return-void
.end method


# virtual methods
.method public final a(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/j3/JAJ3;->b:Ldef/j3/QAJ3;

    iget-object v1, p0, Ldef/j3/JAJ3;->a:Ldef/h4/FH4;

    invoke-interface {v1, v0, p1, p2}, Ldef/h4/FH4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
