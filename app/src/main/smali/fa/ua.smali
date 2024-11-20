.class public final Lfa/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/za0;


# instance fields
.field public final a:Lu8/n;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu8/a;->d(Lh4/a;)Lu8/n;

    move-result-object p1

    iput-object p1, p0, Lfa/ua;->a:Lu8/n;

    return-void
.end method


# virtual methods
.method public final a(Lfa/n0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfa/ua;->a:Lu8/n;

    invoke-virtual {p1}, Lu8/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
