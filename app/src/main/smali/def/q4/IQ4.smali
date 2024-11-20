.class public abstract Ldef/q4/IQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/q4/HQ4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/q4/HQ4;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, Ldef/q4/HQ4;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/q4/IQ4;->a:Ldef/q4/HQ4;

    return-void
.end method
