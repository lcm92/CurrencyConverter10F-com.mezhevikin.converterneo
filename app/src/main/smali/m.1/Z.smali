.class public final Lm/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/e;


# instance fields
.field public final a:Lm/X;


# direct methods
.method public constructor <init>(Lm/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/Z;->a:Lm/X;

    return-void
.end method


# virtual methods
.method public final e(Lq0/F;)V
    .locals 1

    iget-object v0, p0, Lm/Z;->a:Lm/X;

    invoke-interface {v0, p1}, Lm/X;->d(Lq0/F;)V

    return-void
.end method
