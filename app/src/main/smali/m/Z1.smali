.class public final Lm/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final a:Lm/X1;


# direct methods
.method public constructor <init>(Lm/X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/Z1;->a:Lm/X1;

    return-void
.end method


# virtual methods
.method public final e(Lq0/F1;)V
    .locals 1

    iget-object v0, p0, Lm/Z1;->a:Lm/X1;

    invoke-interface {v0, p1}, Lm/X1;->d(Lq0/F1;)V

    return-void
.end method
