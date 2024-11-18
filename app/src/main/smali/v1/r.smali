.class public interface abstract Lv1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv1/q;

.field public static final f:Lv1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1/r;->e:Lv1/q;

    new-instance v0, Lv1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1/r;->f:Lv1/p;

    return-void
.end method
