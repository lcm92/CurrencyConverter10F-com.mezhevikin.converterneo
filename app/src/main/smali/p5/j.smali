.class public final Lp5/j;
.super Lp5/t;
.source "SourceFile"


# instance fields
.field public final b:Lp5/e;


# direct methods
.method public constructor <init>(Lp5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/j;->b:Lp5/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lp5/j;->b:Lp5/e;

    invoke-virtual {v0}, Lp5/e;->c()V

    new-instance v0, Le9/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
